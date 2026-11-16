; instruction-faithful ARM64 fallback for RobloxLib::function_17eb0ec
0x00000000017eb0ec: sub        sp, sp, #0x70
0x00000000017eb0f0: stp        x22, x21, [sp, #0x40]
0x00000000017eb0f4: stp        x20, x19, [sp, #0x50]
0x00000000017eb0f8: stp        x29, x30, [sp, #0x60]
0x00000000017eb0fc: add        x29, sp, #0x60
0x00000000017eb100: cbz        x1, #0x17eb150
0x00000000017eb104: mov        x19, x2
0x00000000017eb108: mov        x22, x1
0x00000000017eb10c: mov        x21, x0
0x00000000017eb110: mov        x0, sp
0x00000000017eb114: mov        x1, x2
0x00000000017eb118: bl         #0x1889038
0x00000000017eb11c: mov        w20, #0
0x00000000017eb120: add        x8, x22, x22, lsl #2
0x00000000017eb124: lsl        x22, x8, #4
0x00000000017eb128: mov        x0, x21
0x00000000017eb12c: mov        x1, x19
0x00000000017eb130: bl         #0x17eb0a8
0x00000000017eb134: add        w20, w0, w20
0x00000000017eb138: add        x21, x21, #0x50
0x00000000017eb13c: subs       x22, x22, #0x50
0x00000000017eb140: b.ne       #0x17eb128
0x00000000017eb144: mov        x0, sp
0x00000000017eb148: bl         #0x440deb8
0x00000000017eb14c: b          #0x17eb154
0x00000000017eb150: mov        w20, #0
0x00000000017eb154: mov        x0, x20
0x00000000017eb158: ldp        x29, x30, [sp, #0x60]
0x00000000017eb15c: ldp        x20, x19, [sp, #0x50]
0x00000000017eb160: ldp        x22, x21, [sp, #0x40]
0x00000000017eb164: add        sp, sp, #0x70
0x00000000017eb168: ret        
0x00000000017eb16c: mov        x19, x0
0x00000000017eb170: mov        x0, sp
0x00000000017eb174: bl         #0x440deb8
0x00000000017eb178: mov        x0, x19
0x00000000017eb17c: bl         #0x4b97984
