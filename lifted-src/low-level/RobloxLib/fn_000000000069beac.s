; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX15SessionReporter11timerThreadEv
0x000000000069beac: ldrb       w8, [x0, #0x58]
0x000000000069beb0: tbnz       w8, #0, #0x69bf08
0x000000000069beb4: sub        sp, sp, #0x30
0x000000000069beb8: stp        x20, x19, [sp, #0x10]
0x000000000069bebc: stp        x29, x30, [sp, #0x20]
0x000000000069bec0: add        x29, sp, #0x20
0x000000000069bec4: mov        x19, x0
0x000000000069bec8: adrp       x20, #0x60f7000
0x000000000069becc: ldrsw      x8, [x20, #0x138]
0x000000000069bed0: str        x8, [sp, #8]
0x000000000069bed4: add        x0, sp, #8
0x000000000069bed8: bl         #0x61f754
0x000000000069bedc: ldrb       w8, [x19, #0x58]
0x000000000069bee0: tbnz       w8, #0, #0x69bef4
0x000000000069bee4: mov        x0, x19
0x000000000069bee8: mov        w1, #5
0x000000000069beec: mov        x2, #0
0x000000000069bef0: bl         #0x69a77c
0x000000000069bef4: ldrb       w8, [x19, #0x58]
0x000000000069bef8: tbz        w8, #0, #0x69becc
0x000000000069befc: ldp        x29, x30, [sp, #0x20]
0x000000000069bf00: ldp        x20, x19, [sp, #0x10]
0x000000000069bf04: add        sp, sp, #0x30
0x000000000069bf08: ret        
