; instruction-faithful ARM64 fallback for Roblox::function_5baf88
; start_va=0x1005baf88 image_relative=0x5baf88 bytes=132
0x00000001005baf88: stp        x20, x19, [sp, #-0x20]!
0x00000001005baf8c: stp        x29, x30, [sp, #0x10]
0x00000001005baf90: add        x29, sp, #0x10
0x00000001005baf94: mov        x19, x0
0x00000001005baf98: add        x0, x0, #0x48
0x00000001005baf9c: mov        x1, #0
0x00000001005bafa0: bl         #0x1005c11b4
0x00000001005bafa4: add        x0, x19, #0x40
0x00000001005bafa8: mov        x1, #0
0x00000001005bafac: bl         #0x1005c11b4
0x00000001005bafb0: add        x0, x19, #0x38
0x00000001005bafb4: mov        x1, #0
0x00000001005bafb8: bl         #0x1005c11b4
0x00000001005bafbc: add        x0, x19, #0x30
0x00000001005bafc0: mov        x1, #0
0x00000001005bafc4: bl         #0x1005c11b4
0x00000001005bafc8: add        x0, x19, #0x28
0x00000001005bafcc: mov        x1, #0
0x00000001005bafd0: bl         #0x1005c11b4
0x00000001005bafd4: add        x0, x19, #0x20
0x00000001005bafd8: mov        x1, #0
0x00000001005bafdc: bl         #0x1005c11b4
0x00000001005bafe0: add        x0, x19, #0x18
0x00000001005bafe4: mov        x1, #0
0x00000001005bafe8: bl         #0x1005c11b4
0x00000001005bafec: add        x0, x19, #0x10
0x00000001005baff0: mov        x1, #0
0x00000001005baff4: bl         #0x1005c11b4
0x00000001005baff8: add        x0, x19, #8
0x00000001005baffc: mov        x1, #0
0x00000001005bb000: ldp        x29, x30, [sp, #0x10]
0x00000001005bb004: ldp        x20, x19, [sp], #0x20
0x00000001005bb008: b          #0x1005c11b4
