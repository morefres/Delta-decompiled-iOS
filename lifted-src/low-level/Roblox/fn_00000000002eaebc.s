; instruction-faithful ARM64 fallback for Roblox::function_2eaebc
; start_va=0x1002eaebc image_relative=0x2eaebc bytes=96
0x00000001002eaebc: sub        sp, sp, #0x40
0x00000001002eaec0: stp        x29, x30, [sp, #0x30]
0x00000001002eaec4: add        x29, sp, #0x30
0x00000001002eaec8: ldr        x9, [x0, #8]
0x00000001002eaecc: cbz        x9, #0x1002eaf10
0x00000001002eaed0: mov        x8, x2
0x00000001002eaed4: adrp       x9, #0x1007c6000
0x00000001002eaed8: ldr        x9, [x9, #0x448]
0x00000001002eaedc: str        x9, [sp, #8]
0x00000001002eaee0: adrp       x9, #0x100679000
0x00000001002eaee4: ldr        d0, [x9, #0xb40]
0x00000001002eaee8: adrp       x9, #0x1002ea000
0x00000001002eaeec: add        x9, x9, #0xf1c
0x00000001002eaef0: str        d0, [sp, #0x10]
0x00000001002eaef4: adrp       x10, #0x1007cd000
0x00000001002eaef8: add        x10, x10, #0xd58
0x00000001002eaefc: stp        x9, x10, [sp, #0x18]
0x00000001002eaf00: str        x0, [sp, #0x28]
0x00000001002eaf04: add        x2, sp, #8
0x00000001002eaf08: mov        x0, x8
0x00000001002eaf0c: bl         #0x1005d5ec0
0x00000001002eaf10: ldp        x29, x30, [sp, #0x30]
0x00000001002eaf14: add        sp, sp, #0x40
0x00000001002eaf18: ret        
