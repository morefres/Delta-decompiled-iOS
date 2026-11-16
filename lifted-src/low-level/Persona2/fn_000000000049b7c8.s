; instruction-faithful ARM64 fallback for Persona2::function_49b7c8
0x000000000049b7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000049b7cc: stp        x29, x30, [sp, #0x10]
0x000000000049b7d0: add        x29, sp, #0x10
0x000000000049b7d4: mov        x19, x0
0x000000000049b7d8: adrp       x8, #0x67c000
0x000000000049b7dc: ldrsw      x8, [x8, #0x288]
0x000000000049b7e0: add        x0, x0, x8
0x000000000049b7e4: mov        x1, #0
0x000000000049b7e8: bl         #0x4c2398
0x000000000049b7ec: adrp       x8, #0x67c000
0x000000000049b7f0: ldrsw      x8, [x8, #0x284]
0x000000000049b7f4: add        x0, x19, x8
0x000000000049b7f8: mov        x1, #0
0x000000000049b7fc: bl         #0x4c2398
0x000000000049b800: adrp       x8, #0x67c000
0x000000000049b804: ldrsw      x8, [x8, #0x274]
0x000000000049b808: add        x0, x19, x8
0x000000000049b80c: mov        x1, #0
0x000000000049b810: bl         #0x4c2398
0x000000000049b814: adrp       x8, #0x67c000
0x000000000049b818: ldrsw      x8, [x8, #0x270]
0x000000000049b81c: add        x0, x19, x8
0x000000000049b820: mov        x1, #0
0x000000000049b824: ldp        x29, x30, [sp, #0x10]
0x000000000049b828: ldp        x20, x19, [sp], #0x20
0x000000000049b82c: b          #0x4c2398
