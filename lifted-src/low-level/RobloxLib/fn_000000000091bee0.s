; instruction-faithful ARM64 fallback for RobloxLib::function_91bee0
0x000000000091bee0: adrp       x8, #0x60e2000
0x000000000091bee4: ldrb       w9, [x8, #0x4d8]
0x000000000091bee8: tbnz       w9, #0, #0x91bf0c
0x000000000091beec: stp        x29, x30, [sp, #-0x10]!
0x000000000091bef0: mov        x29, sp
0x000000000091bef4: mov        w9, #1
0x000000000091bef8: strb       w9, [x8, #0x4d8]
0x000000000091befc: bl         #0x4aea8
0x000000000091bf00: adrp       x8, #0x6112000
0x000000000091bf04: str        x0, [x8, #0x530]
0x000000000091bf08: ldp        x29, x30, [sp], #0x10
0x000000000091bf0c: ret        
