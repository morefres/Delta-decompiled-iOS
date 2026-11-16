; instruction-faithful ARM64 fallback for Roblox::function_1db9e4
; start_va=0x1001db9e4 image_relative=0x1db9e4 bytes=120
0x00000001001db9e4: and        w8, w0, #0xff
0x00000001001db9e8: cmp        w8, #2
0x00000001001db9ec: b.gt       #0x1001dba10
0x00000001001db9f0: cbz        w8, #0x1001dba50
0x00000001001db9f4: adrp       x9, #0x1007cd000
0x00000001001db9f8: add        x9, x9, #0xce8
0x00000001001db9fc: cmp        w8, #1
0x00000001001dba00: adrp       x8, #0x1007cd000
0x00000001001dba04: add        x8, x8, #0xce0
0x00000001001dba08: csel       x8, x9, x8, eq
0x00000001001dba0c: b          #0x1001dba38
0x00000001001dba10: adrp       x9, #0x1007cd000
0x00000001001dba14: add        x9, x9, #0xcd8
0x00000001001dba18: adrp       x10, #0x1007cd000
0x00000001001dba1c: add        x10, x10, #0xcf0
0x00000001001dba20: cmp        w8, #4
0x00000001001dba24: adrp       x11, #0x1007cd000
0x00000001001dba28: add        x11, x11, #0xcf8
0x00000001001dba2c: csel       x10, x10, x11, eq
0x00000001001dba30: cmp        w8, #3
0x00000001001dba34: csel       x8, x9, x10, eq
0x00000001001dba38: stp        x29, x30, [sp, #-0x10]!
0x00000001001dba3c: mov        x29, sp
0x00000001001dba40: ldr        x0, [x8]
0x00000001001dba44: bl         #0x1005beb08
0x00000001001dba48: ldp        x29, x30, [sp], #0x10
0x00000001001dba4c: ret        
0x00000001001dba50: and        x0, x0, #0xff
0x00000001001dba54: mov        x1, x0
0x00000001001dba58: ret        
