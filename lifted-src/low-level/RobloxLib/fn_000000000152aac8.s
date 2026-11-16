; instruction-faithful ARM64 fallback for RobloxLib::function_152aac8
0x000000000152aac8: adrp       x8, #0x5cc4000
0x000000000152aacc: add        x8, x8, #0x650
0x000000000152aad0: str        x8, [x0]
0x000000000152aad4: adrp       x8, #0x65e6000
0x000000000152aad8: ldr        w9, [x8, #0x394]
0x000000000152aadc: add        w9, w9, #1
0x000000000152aae0: str        w9, [x8, #0x394]
0x000000000152aae4: b          #0x4409cc4
