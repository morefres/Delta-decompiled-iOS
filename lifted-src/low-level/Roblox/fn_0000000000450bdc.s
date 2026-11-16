; instruction-faithful ARM64 fallback for Roblox::function_450bdc
; start_va=0x100450bdc image_relative=0x450bdc bytes=88
0x0000000100450bdc: sub        sp, sp, #0x30
0x0000000100450be0: stp        x29, x30, [sp, #0x20]
0x0000000100450be4: add        x29, sp, #0x20
0x0000000100450be8: cmp        x3, #5
0x0000000100450bec: b.hi       #0x100450c00
0x0000000100450bf0: adrp       x8, #0x10068b000
0x0000000100450bf4: add        x8, x8, #0x540
0x0000000100450bf8: ldr        w8, [x8, x3, lsl #2]
0x0000000100450bfc: b          #0x100450c04
0x0000000100450c00: mov        w8, #0x3f
0x0000000100450c04: adrp       x9, #0x1008d1000
0x0000000100450c08: ldr        x0, [x9, #0xd00]
0x0000000100450c0c: stp        x4, x2, [sp, #0x10]
0x0000000100450c10: adrp       x9, #0x1007ea000
0x0000000100450c14: add        x9, x9, #0x6e0
0x0000000100450c18: stp        x9, x8, [sp]
0x0000000100450c1c: adrp       x2, #0x10082e000
0x0000000100450c20: add        x2, x2, #0x1c0
0x0000000100450c24: bl         #0x10060a700
0x0000000100450c28: ldp        x29, x30, [sp, #0x20]
0x0000000100450c2c: add        sp, sp, #0x30
0x0000000100450c30: ret        
