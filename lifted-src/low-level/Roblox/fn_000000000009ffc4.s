; instruction-faithful ARM64 fallback for Roblox::function_9ffc4
; start_va=0x10009ffc4 image_relative=0x9ffc4 bytes=152
0x000000010009ffc4: sub        sp, sp, #0x40
0x000000010009ffc8: stp        x22, x21, [sp, #0x10]
0x000000010009ffcc: stp        x20, x19, [sp, #0x20]
0x000000010009ffd0: stp        x29, x30, [sp, #0x30]
0x000000010009ffd4: add        x29, sp, #0x30
0x000000010009ffd8: mov        x20, x0
0x000000010009ffdc: mov        x0, x2
0x000000010009ffe0: bl         #0x1005c113c
0x000000010009ffe4: mov        x19, x0
0x000000010009ffe8: adrp       x8, #0x1008d4000
0x000000010009ffec: ldr        x8, [x8, #0x840]
0x000000010009fff0: stp        x20, x8, [sp]
0x000000010009fff4: adrp       x8, #0x1008c0000
0x000000010009fff8: ldr        x1, [x8, #0xa00]
0x000000010009fffc: mov        x20, #0
0x00000001000a0000: mov        x0, sp
0x00000001000a0004: bl         #0x1005c10dc
0x00000001000a0008: mov        x21, x0
0x00000001000a000c: cbz        x0, #0x1000a0020
0x00000001000a0010: mov        x20, x21
0x00000001000a0014: mov        x0, x21
0x00000001000a0018: mov        x2, x19
0x00000001000a001c: bl         #0x100601000
0x00000001000a0020: mov        x0, x19
0x00000001000a0024: bl         #0x1005c1130
0x00000001000a0028: mov        x0, x21
0x00000001000a002c: ldp        x29, x30, [sp, #0x30]
0x00000001000a0030: ldp        x20, x19, [sp, #0x20]
0x00000001000a0034: ldp        x22, x21, [sp, #0x10]
0x00000001000a0038: add        sp, sp, #0x40
0x00000001000a003c: ret        
0x00000001000a0040: mov        x21, x0
0x00000001000a0044: mov        x0, x19
0x00000001000a0048: bl         #0x1005c1130
0x00000001000a004c: mov        x0, x20
0x00000001000a0050: bl         #0x1005c1130
0x00000001000a0054: mov        x0, x21
0x00000001000a0058: bl         #0x1005bfce4
