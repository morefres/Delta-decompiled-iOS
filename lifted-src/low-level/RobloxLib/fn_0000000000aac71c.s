; instruction-faithful ARM64 fallback for RobloxLib::function_aac71c
0x0000000000aac71c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aac720: stp        x29, x30, [sp, #0x10]
0x0000000000aac724: add        x29, sp, #0x10
0x0000000000aac728: adrp       x8, #0x6105000
0x0000000000aac72c: add        x8, x8, #0xb30
0x0000000000aac730: ldarb      w8, [x8]
0x0000000000aac734: tbz        w8, #0, #0xaac744
0x0000000000aac738: ldp        x29, x30, [sp, #0x10]
0x0000000000aac73c: ldp        x20, x19, [sp], #0x20
0x0000000000aac740: b          #0xaac84c
0x0000000000aac744: adrp       x0, #0x6105000
0x0000000000aac748: add        x0, x0, #0xb30
0x0000000000aac74c: bl         #0x428c
0x0000000000aac750: cbz        w0, #0xaac738
0x0000000000aac754: bl         #0xaac84c
0x0000000000aac758: adrp       x8, #0x6105000
0x0000000000aac75c: str        wzr, [x8, #0xb28]
0x0000000000aac760: adrp       x0, #0x6105000
0x0000000000aac764: add        x0, x0, #0xb30
0x0000000000aac768: bl         #0x43e8
0x0000000000aac76c: b          #0xaac738
0x0000000000aac770: mov        x19, x0
0x0000000000aac774: adrp       x0, #0x6105000
0x0000000000aac778: add        x0, x0, #0xb30
0x0000000000aac77c: bl         #0x4450
0x0000000000aac780: mov        x0, x19
0x0000000000aac784: bl         #0x4b97984
