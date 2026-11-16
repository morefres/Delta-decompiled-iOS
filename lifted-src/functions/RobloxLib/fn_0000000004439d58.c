/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4439d58 start_va=0x4439d58 image_relative=0x4439d58 bytes=1144 */
void function_4439d58__at_4439d58(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x1, #0x27] */
    /* tbnz w8, #0x1f, #0x4439da0 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4439dac */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4439a20; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4439dc8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f2] */
    /* tbnz w8, #0, #0x4439e34 */
    /* ldr w8, [x19, #0x20c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20c] */
    /* ldr w8, [x19, #0x4c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4c4] */
    /* ldrb w8, [x20, #0x1f4] */
    /* tbnz w8, #0, #0x4439e34 */
    /* ldr w8, [x19, #0x214] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x214] */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [x19, #0x1f0] */
    /* fadd d1, d0, d1 */
    /* str d1, [x19, #0x1f0] */
    /* ldr w8, [x19, #0x4cc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4cc] */
    /* ldr d1, [x19, #0x4a8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x4a8] */
    /* cmp w21, #1 */
    /* b.eq #0x4439e5c */
    /* cbnz w21, #0x4439e74 */
    /* ldr w8, [x19, #0x224] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x224] */
    /* ldr w8, [x19, #0x4dc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4dc] */
    /* branch b #0x4439e74 */
    /* ldr w8, [x19, #0x260] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x260] */
    /* ldr w8, [x19, #0x518] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x518] */
    /* ldr w8, [x20, #0x8c] */
    /* cmp w8, #0x1ad */
    /* b.eq #0x4439ea4 */
    /* cmp w8, #0x1f7 */
    /* b.ne #0x4439ebc */
    /* ldr w8, [x19, #0x228] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x228] */
    /* ldr w8, [x19, #0x4e0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4e0] */
    /* branch b #0x4439ebc */
    /* ldr w8, [x19, #0x22c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x22c] */
    /* ldr w8, [x19, #0x4e4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4e4] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4416cb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4439f00 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4439f10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4439f20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4439f30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4439f40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xe90 */
    /* cbz w21, #0x4439fe0 */
    /* ldr w9, [x20, #0x8c] */
    /* sub w10, w9, #0x1f6 */
    /* cmp w10, #2 */
    /* b.lo #0x4439f84 */
    /* cmp w9, #0x1a8 */
    /* b.eq #0x4439f84 */
    /* cmp w9, #0x1ad */
    /* b.eq #0x4439f84 */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4439fe0 */
    /* ldr w10, [x20, #0x220] */
    /* cmp w10, #2 */
    /* b.ne #0x4439fe0 */
    /* ldr w10, [x19, #0x238] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x238] */
    /* ldr w10, [x19, #0x4f0] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x4f0] */
    /* cmp w9, #0x1f7 */
    /* b.eq #0x4439fc8 */
    /* cmp w9, #0x1ad */
    /* b.ne #0x4439fe0 */
    /* ldr w9, [x19, #0x230] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x230] */
    /* ldr w9, [x19, #0x4e8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4e8] */
    /* branch b #0x4439fe0 */
    /* ldr w9, [x19, #0x234] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x234] */
    /* ldr w9, [x19, #0x4ec] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4ec] */
    /* ldr d0, [x20, #0x1c8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x443a064 */
    /* ldr w9, [x19, #0x240] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x240] */
    /* ldr w9, [x19, #0x4f8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4f8] */
    /* ldr w9, [x19, #0x278] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x278] */
    /* ldr w9, [x19, #0x530] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x530] */
    /* ldr w9, [x20, #0x8c] */
    /* cmp w9, #0x1ad */
    /* b.eq #0x443a04c */
    /* cmp w9, #0x1f7 */
    /* b.ne #0x443a064 */
    /* ldr w9, [x19, #0x244] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x244] */
    /* ldr w9, [x19, #0x4fc] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4fc] */
    /* branch b #0x443a064 */
    /* ldr w9, [x19, #0x248] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x248] */
    /* ldr w9, [x19, #0x500] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x500] */
    /* ldrb w9, [x20, #0x1f3] */
    /* cmp w9, #1 */
    /* b.ne #0x443a088 */
    /* ldr w9, [x19, #0x21c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x21c] */
    /* ldr w9, [x19, #0x4d4] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4d4] */
    /* ldrb w10, [x20, #0x290] */
    /* ldr w9, [x20, #0x8c] */
    /* ldr w8, [x8] */
    /* cmp w10, #1 */
    /* b.ne #0x443a0c0 */
    /* cmp w9, w8 */
    /* b.ne #0x443a0e4 */
    /* ldr w8, [x19, #0x29c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x29c] */
    /* ldr w8, [x19, #0x554] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x554] */
    /* branch b #0x443a0fc */
    /* cmp w9, w8 */
    /* b.ne #0x443a110 */
    /* ldr w8, [x19, #0x280] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x280] */
    /* ldr w8, [x19, #0x538] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x538] */
    /* branch b #0x443a128 */
    /* ldr w8, [x19, #0x298] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x298] */
    /* ldr w8, [x19, #0x550] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x550] */
    /* ldrb w8, [x20, #0x291] */
    /* tbz w8, #0, #0x443a154 */
    /* mov w8, #0x568 */
    /* mov w9, #0x2b0 */
    /* branch b #0x443a13c */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27c] */
    /* ldr w8, [x19, #0x534] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x534] */
    /* ldrb w8, [x20, #0x291] */
    /* cmp w8, #1 */
    /* b.ne #0x443a154 */
    /* mov w8, #0x560 */
    /* mov w9, #0x2a8 */
    /* ldr w10, [x19, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x19, x9] */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, x8] */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443a188 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x443a1c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x443a1a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x443a1c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x443a1c8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
