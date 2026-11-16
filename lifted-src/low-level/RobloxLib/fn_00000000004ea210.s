; instruction-faithful ARM64 fallback for RobloxLib::function_4ea210
0x00000000004ea210: sub        sp, sp, #0x30
0x00000000004ea214: stp        x20, x19, [sp, #0x10]
0x00000000004ea218: stp        x29, x30, [sp, #0x20]
0x00000000004ea21c: add        x29, sp, #0x20
0x00000000004ea220: mov        x19, x0
0x00000000004ea224: ldr        x0, [x0]
0x00000000004ea228: str        x0, [sp, #8]
0x00000000004ea22c: ldr        x8, [x0]
0x00000000004ea230: ldr        x8, [x8, #0x10]
0x00000000004ea234: mov        x1, #0
0x00000000004ea238: blr        x8
0x00000000004ea23c: add        x0, sp, #8
0x00000000004ea240: mov        x1, #0
0x00000000004ea244: bl         #0x317074
0x00000000004ea248: ldr        x8, [x19, #0x20]
0x00000000004ea24c: cmp        x8, #8
0x00000000004ea250: b.lo       #0x4ea25c
0x00000000004ea254: add        x0, x19, #8
0x00000000004ea258: bl         #0x297a30
0x00000000004ea25c: add        x0, sp, #8
0x00000000004ea260: mov        x1, #0
0x00000000004ea264: bl         #0x317074
0x00000000004ea268: ldp        x29, x30, [sp, #0x20]
0x00000000004ea26c: ldp        x20, x19, [sp, #0x10]
0x00000000004ea270: add        sp, sp, #0x30
0x00000000004ea274: ret        
0x00000000004ea278: mov        x19, x0
0x00000000004ea27c: add        x0, sp, #8
0x00000000004ea280: mov        x1, #0
0x00000000004ea284: bl         #0x317074
0x00000000004ea288: mov        x0, x19
0x00000000004ea28c: bl         #0x4b97984
