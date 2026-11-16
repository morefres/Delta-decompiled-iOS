; instruction-faithful ARM64 fallback for RobloxLib::function_696b9c
0x0000000000696b9c: sub        x8, x1, #1
0x0000000000696ba0: tst        x1, x8
0x0000000000696ba4: b.ne       #0x696bbc
0x0000000000696ba8: add        x8, x1, x0
0x0000000000696bac: sub        x8, x8, #1
0x0000000000696bb0: neg        x9, x1
0x0000000000696bb4: and        x0, x8, x9
0x0000000000696bb8: ret        
0x0000000000696bbc: sub        sp, sp, #0x20
0x0000000000696bc0: stp        x29, x30, [sp, #0x10]
0x0000000000696bc4: add        x29, sp, #0x10
0x0000000000696bc8: adrp       x8, #0x5ba4000
0x0000000000696bcc: ldr        x8, [x8, #0x340]
0x0000000000696bd0: ldr        x0, [x8]
0x0000000000696bd4: adrp       x8, #0x525b000
0x0000000000696bd8: add        x8, x8, #0xc4a
0x0000000000696bdc: str        x8, [sp]
0x0000000000696be0: adrp       x1, #0x5212000
0x0000000000696be4: add        x1, x1, #0xcba
0x0000000000696be8: bl         #0x4b98ad0
0x0000000000696bec: bl         #0x4b98488
