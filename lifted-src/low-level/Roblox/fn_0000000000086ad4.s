; instruction-faithful ARM64 fallback for Roblox::function_86ad4
; start_va=0x100086ad4 image_relative=0x86ad4 bytes=60
0x0000000100086ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000100086ad8: stp        x29, x30, [sp, #0x10]
0x0000000100086adc: add        x29, sp, #0x10
0x0000000100086ae0: mov        x19, x0
0x0000000100086ae4: adrp       x8, #0x1007cb000
0x0000000100086ae8: add        x8, x8, #0x6f0
0x0000000100086aec: str        x8, [x0], #0x18
0x0000000100086af0: bl         #0x10000acac
0x0000000100086af4: ldr        x0, [x19, #0x10]
0x0000000100086af8: cbz        x0, #0x100086b00
0x0000000100086afc: bl         #0x1005c0764
0x0000000100086b00: mov        x0, x19
0x0000000100086b04: ldp        x29, x30, [sp, #0x10]
0x0000000100086b08: ldp        x20, x19, [sp], #0x20
0x0000000100086b0c: ret        
