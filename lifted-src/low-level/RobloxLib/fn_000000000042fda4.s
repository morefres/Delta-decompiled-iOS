; instruction-faithful ARM64 fallback for RobloxLib::function_42fda4
0x000000000042fda4: cmp        w0, #4
0x000000000042fda8: b.gt       #0x42fdd4
0x000000000042fdac: cbz        w0, #0x42fde0
0x000000000042fdb0: cmp        w0, #1
0x000000000042fdb4: b.eq       #0x42fde4
0x000000000042fdb8: cmp        w0, #2
0x000000000042fdbc: b.ne       #0x42fddc
0x000000000042fdc0: cmp        w1, #0
0x000000000042fdc4: mov        w8, #2
0x000000000042fdc8: mov        w9, #4
0x000000000042fdcc: csel       w0, w9, w8, ne
0x000000000042fdd0: ret        
0x000000000042fdd4: sub        w8, w0, #5
0x000000000042fdd8: cmp        w8, #3
0x000000000042fddc: mov        w0, #-1
0x000000000042fde0: ret        
0x000000000042fde4: cmp        w1, #0
0x000000000042fde8: mov        w8, #3
0x000000000042fdec: csinc      w0, w8, wzr, ne
0x000000000042fdf0: ret        
0x000000000042fdf4: cmp        w0, #1
0x000000000042fdf8: b.le       #0x42fe20
0x000000000042fdfc: cmp        w0, #3
0x000000000042fe00: b.gt       #0x42fe40
0x000000000042fe04: cmp        w0, #2
0x000000000042fe08: b.eq       #0x42fe74
0x000000000042fe0c: cmp        w0, #3
0x000000000042fe10: b.ne       #0x42fe68
0x000000000042fe14: adrp       x8, #0x60ef000
0x000000000042fe18: ldr        x0, [x8, #0xd38]
0x000000000042fe1c: ret        
0x000000000042fe20: cmn        w0, #1
0x000000000042fe24: b.eq       #0x42fe5c
0x000000000042fe28: cbz        w0, #0x42fe8c
0x000000000042fe2c: cmp        w0, #1
0x000000000042fe30: b.ne       #0x42fe68
0x000000000042fe34: adrp       x8, #0x60ef000
0x000000000042fe38: ldr        x0, [x8, #0xd08]
0x000000000042fe3c: ret        
0x000000000042fe40: cmp        w0, #4
0x000000000042fe44: b.eq       #0x42fe80
0x000000000042fe48: cmp        w0, #6
0x000000000042fe4c: b.ne       #0x42fe68
0x000000000042fe50: adrp       x8, #0x60ef000
0x000000000042fe54: ldr        x0, [x8, #0xd48]
0x000000000042fe58: ret        
0x000000000042fe5c: adrp       x0, #0x520d000
0x000000000042fe60: add        x0, x0, #0x343
0x000000000042fe64: ret        
0x000000000042fe68: adrp       x0, #0x520c000
0x000000000042fe6c: add        x0, x0, #0xa35
0x000000000042fe70: ret        
0x000000000042fe74: adrp       x8, #0x60ef000
0x000000000042fe78: ldr        x0, [x8, #0xd28]
0x000000000042fe7c: ret        
0x000000000042fe80: adrp       x8, #0x60ef000
0x000000000042fe84: ldr        x0, [x8, #0xd40]
0x000000000042fe88: ret        
0x000000000042fe8c: adrp       x8, #0x60ef000
0x000000000042fe90: ldr        x0, [x8, #0xd18]
0x000000000042fe94: ret        
