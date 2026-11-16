; instruction-faithful ARM64 fallback for Roblox::function_32ea88
; start_va=0x10032ea88 image_relative=0x32ea88 bytes=108
0x000000010032ea88: stp        x20, x19, [sp, #-0x20]!
0x000000010032ea8c: stp        x29, x30, [sp, #0x10]
0x000000010032ea90: add        x29, sp, #0x10
0x000000010032ea94: mov        x19, x0
0x000000010032ea98: add        x0, x0, #0x20
0x000000010032ea9c: bl         #0x1005c10ac
0x000000010032eaa0: mov        x20, x0
0x000000010032eaa4: ldr        x2, [x19, #0x28]
0x000000010032eaa8: bl         #0x1005dba60
0x000000010032eaac: mov        x0, x20
0x000000010032eab0: ldp        x29, x30, [sp, #0x10]
0x000000010032eab4: ldp        x20, x19, [sp], #0x20
0x000000010032eab8: b          #0x1005c1130
0x000000010032eabc: stp        x20, x19, [sp, #-0x20]!
0x000000010032eac0: stp        x29, x30, [sp, #0x10]
0x000000010032eac4: add        x29, sp, #0x10
0x000000010032eac8: mov        x19, x0
0x000000010032eacc: add        x0, x0, #0x18
0x000000010032ead0: mov        x1, #0
0x000000010032ead4: bl         #0x1005c11b4
0x000000010032ead8: add        x0, x19, #0x10
0x000000010032eadc: bl         #0x1005c1040
0x000000010032eae0: add        x0, x19, #8
0x000000010032eae4: mov        x1, #0
0x000000010032eae8: ldp        x29, x30, [sp, #0x10]
0x000000010032eaec: ldp        x20, x19, [sp], #0x20
0x000000010032eaf0: b          #0x1005c11b4
