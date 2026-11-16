; instruction-faithful ARM64 fallback for Roblox::function_4bdd0c
; start_va=0x1004bdd0c image_relative=0x4bdd0c bytes=52
0x00000001004bdd0c: stp        x20, x19, [sp, #-0x20]!
0x00000001004bdd10: stp        x29, x30, [sp, #0x10]
0x00000001004bdd14: add        x29, sp, #0x10
0x00000001004bdd18: ldr        x19, [x0, #0x10]
0x00000001004bdd1c: cbz        x19, #0x1004bdd3c
0x00000001004bdd20: mov        x0, x19
0x00000001004bdd24: bl         #0x1005c15bc
0x00000001004bdd28: mov        x1, x0
0x00000001004bdd2c: mov        x0, x19
0x00000001004bdd30: ldp        x29, x30, [sp, #0x10]
0x00000001004bdd34: ldp        x20, x19, [sp], #0x20
0x00000001004bdd38: ret        
0x00000001004bdd3c: bl         #0x10052fa04
