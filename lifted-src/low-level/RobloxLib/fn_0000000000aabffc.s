; instruction-faithful ARM64 fallback for RobloxLib::function_aabffc
0x0000000000aabffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aac000: stp        x29, x30, [sp, #0x10]
0x0000000000aac004: add        x29, sp, #0x10
0x0000000000aac008: adrp       x8, #0x6105000
0x0000000000aac00c: add        x8, x8, #0xb00
0x0000000000aac010: ldarb      w8, [x8]
0x0000000000aac014: adrp       x19, #0x6105000
0x0000000000aac018: tbz        w8, #0, #0xaac02c
0x0000000000aac01c: ldr        x0, [x19, #0xaf8]
0x0000000000aac020: ldp        x29, x30, [sp, #0x10]
0x0000000000aac024: ldp        x20, x19, [sp], #0x20
0x0000000000aac028: ret        
0x0000000000aac02c: adrp       x0, #0x6105000
0x0000000000aac030: add        x0, x0, #0xb00
0x0000000000aac034: bl         #0x428c
0x0000000000aac038: cbz        w0, #0xaac01c
0x0000000000aac03c: bl         #0x419b208
0x0000000000aac040: str        x0, [x19, #0xaf8]
0x0000000000aac044: adrp       x0, #0x6105000
0x0000000000aac048: add        x0, x0, #0xb00
0x0000000000aac04c: bl         #0x43e8
0x0000000000aac050: b          #0xaac01c
0x0000000000aac054: mov        x19, x0
0x0000000000aac058: adrp       x0, #0x6105000
0x0000000000aac05c: add        x0, x0, #0xb00
0x0000000000aac060: bl         #0x4450
0x0000000000aac064: mov        x0, x19
0x0000000000aac068: bl         #0x4b97984
