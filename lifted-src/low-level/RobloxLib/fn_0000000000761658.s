; instruction-faithful ARM64 fallback for RobloxLib::function_761658
0x0000000000761658: adrp       x8, #0x5c5e000
0x000000000076165c: add        x8, x8, #0x918
0x0000000000761660: str        x8, [x0]
0x0000000000761664: adrp       x8, #0x65d7000
0x0000000000761668: ldr        w9, [x8, #0x650]
0x000000000076166c: add        w9, w9, #1
0x0000000000761670: str        w9, [x8, #0x650]
0x0000000000761674: b          #0x4409cc4
