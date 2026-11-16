; instruction-faithful ARM64 fallback for RobloxLib::__ZNK21JoinGameSucceededInfo9getGameIdEv
0x000000000049bdac: ldrsb      w9, [x0, #0x1f]
0x000000000049bdb0: tbnz       w9, #0x1f, #0x49bdc8
0x000000000049bdb4: ldur       q0, [x0, #8]
0x000000000049bdb8: str        q0, [x8]
0x000000000049bdbc: ldur       x9, [x0, #0x18]
0x000000000049bdc0: str        x9, [x8, #0x10]
0x000000000049bdc4: ret        
0x000000000049bdc8: ldp        x1, x2, [x0, #8]
0x000000000049bdcc: mov        x0, x8
0x000000000049bdd0: b          #0x23268
