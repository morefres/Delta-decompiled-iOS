; instruction-faithful ARM64 fallback for Roblox::function_16afb4
; start_va=0x10016afb4 image_relative=0x16afb4 bytes=92
0x000000010016afb4: stp        x22, x21, [sp, #-0x30]!
0x000000010016afb8: stp        x20, x19, [sp, #0x10]
0x000000010016afbc: stp        x29, x30, [sp, #0x20]
0x000000010016afc0: add        x29, sp, #0x20
0x000000010016afc4: mov        x19, x0
0x000000010016afc8: mov        w0, #0x28
0x000000010016afcc: adrp       x8, #0x1007c7000
0x000000010016afd0: ldr        x8, [x8, #0x6c8]
0x000000010016afd4: cbz        x8, #0x10016afe4
0x000000010016afd8: mov        w1, #0x19dd
0x000000010016afdc: bl         #0x1005c16d0
0x000000010016afe0: b          #0x10016afe8
0x000000010016afe4: bl         #0x1005c0ea8
0x000000010016afe8: mov        x21, x0
0x000000010016afec: str        x0, [x19]
0x000000010016aff0: bl         #0x10016b03c
0x000000010016aff4: str        x0, [x21, #0x20]
0x000000010016aff8: adrp       x0, #0x10016b000
0x000000010016affc: add        x0, x0, #0x10
0x000000010016b000: ldp        x29, x30, [sp, #0x20]
0x000000010016b004: ldp        x20, x19, [sp, #0x10]
0x000000010016b008: ldp        x22, x21, [sp], #0x30
0x000000010016b00c: ret        
