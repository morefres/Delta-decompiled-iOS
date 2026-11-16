; instruction-faithful ARM64 fallback for RobloxLib::__ZNK22ExperienceSnapshotInfo18getCurrentGameTimeEv
0x000000000049be04: ldr        d0, [x0, #0x20]
0x000000000049be08: ret        
0x000000000049be0c: ldr        q0, [x1]
0x000000000049be10: ldr        x8, [x1, #0x10]
0x000000000049be14: str        x8, [x0, #0x10]
0x000000000049be18: str        q0, [x0]
0x000000000049be1c: stp        xzr, xzr, [x1, #8]
0x000000000049be20: str        xzr, [x1]
0x000000000049be24: str        x2, [x0, #0x18]
0x000000000049be28: ret        
