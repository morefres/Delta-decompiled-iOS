; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9AppBridge17StartupController19respondToDeviceInitENS0_10ResultCodeERKNS0_14DeviceInitPackE
0x000000000058ee94: stp        x20, x19, [sp, #-0x20]!
0x000000000058ee98: stp        x29, x30, [sp, #0x10]
0x000000000058ee9c: add        x29, sp, #0x10
0x000000000058eea0: mov        x19, x0
0x000000000058eea4: cbz        w1, #0x58eeb0
0x000000000058eea8: mov        w20, #4
0x000000000058eeac: b          #0x58eee4
0x000000000058eeb0: mov        x20, x2
0x000000000058eeb4: bl         #0x58ef04
0x000000000058eeb8: ldr        x8, [x20]
0x000000000058eebc: ldr        w9, [x20, #8]
0x000000000058eec0: str        w9, [x19, #0x58]
0x000000000058eec4: str        x8, [x19, #0x50]
0x000000000058eec8: add        x0, x19, #0x60
0x000000000058eecc: add        x1, x20, #0x10
0x000000000058eed0: bl         #0x4b97d5c
0x000000000058eed4: add        x0, x19, #0x78
0x000000000058eed8: add        x1, x20, #0x28
0x000000000058eedc: bl         #0x4b97d5c
0x000000000058eee0: mov        w20, #2
0x000000000058eee4: mov        x0, x19
0x000000000058eee8: mov        x1, x20
0x000000000058eeec: bl         #0x58ea18
0x000000000058eef0: add        x0, x19, #0x90
0x000000000058eef4: mov        x1, x20
0x000000000058eef8: ldp        x29, x30, [sp, #0x10]
0x000000000058eefc: ldp        x20, x19, [sp], #0x20
0x000000000058ef00: b          #0x227e08
