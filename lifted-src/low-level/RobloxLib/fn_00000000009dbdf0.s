; instruction-faithful ARM64 fallback for RobloxLib::function_9dbdf0
0x00000000009dbdf0: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbdf4: stp        x29, x30, [sp, #0x10]
0x00000000009dbdf8: add        x29, sp, #0x10
0x00000000009dbdfc: adrp       x8, #0x6102000
0x00000000009dbe00: add        x8, x8, #0x9c8
0x00000000009dbe04: ldarb      w8, [x8]
0x00000000009dbe08: adrp       x19, #0x6102000
0x00000000009dbe0c: tbz        w8, #0, #0x9dbe20
0x00000000009dbe10: ldr        x0, [x19, #0x9c0]
0x00000000009dbe14: ldp        x29, x30, [sp, #0x10]
0x00000000009dbe18: ldp        x20, x19, [sp], #0x20
0x00000000009dbe1c: ret        
0x00000000009dbe20: adrp       x0, #0x6102000
0x00000000009dbe24: add        x0, x0, #0x9c8
0x00000000009dbe28: bl         #0x428c
0x00000000009dbe2c: cbz        w0, #0x9dbe10
0x00000000009dbe30: bl         #0x419b208
0x00000000009dbe34: str        x0, [x19, #0x9c0]
0x00000000009dbe38: adrp       x0, #0x6102000
0x00000000009dbe3c: add        x0, x0, #0x9c8
0x00000000009dbe40: bl         #0x43e8
0x00000000009dbe44: b          #0x9dbe10
0x00000000009dbe48: mov        x19, x0
0x00000000009dbe4c: adrp       x0, #0x6102000
0x00000000009dbe50: add        x0, x0, #0x9c8
0x00000000009dbe54: bl         #0x4450
0x00000000009dbe58: mov        x0, x19
0x00000000009dbe5c: bl         #0x4b97984
