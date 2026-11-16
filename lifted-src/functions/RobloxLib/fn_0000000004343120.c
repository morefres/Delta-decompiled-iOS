/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4343120 start_va=0x4343120 image_relative=0x4343120 bytes=612 */
void function_4343120__at_4343120(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldr x9, [x0, #0x330] */
    /* ldr x8, [x0, #0x320] */
    /* subs x9, x8, x9 */
    /* b.lo #0x4343318 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x328] */
    /* cmp x9, x10 */
    /* b.lo #0x4343318 */
    /* str x8, [x19, #0x330] */
    /* ldp x22, x23, [x19, #0x168] */
    /* cmp x22, x23 */
    /* b.eq #0x4343318 */
    /* mov w26, #0 */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0x10 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x8b8] */
    /* mov w24, #-1 */
    /* mov w25, #1 */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #3 */
    /* b.ne #0x43431fc */
    /* ldr w1, [x22] */
    /* add x0, x19, #0x100 */
    /* call #0x434565c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.eq #0x43431fc */
    /* ldr w1, [x22, #0x28] */
    /* add x0, x19, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x9, [x19, #0x320] */
    /* ldr x8, [x0, #0x50] */
    /* sub x9, x9, x8 */
    /* ldr x10, [x19, #0x328] */
    /* cmp x9, x10 */
    /* b.hs #0x434320c */
    /* ldr x9, [x19, #0x330] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0x330] */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x23 */
    /* b.ne #0x43431a0 */
    /* branch b #0x4343308 */
    /* mov x1, x0 */
    /* call #0x4342fec; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* str d8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x2f8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x4343294 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w9, [x8] */
    /* ldr w10, [x22, #0x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4343278 */
    /* ldr x1, [x8] */
    /* ldr w8, [x8, #8] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x4343244 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x43432d0 */
    /* ldr x26, [sp, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #2 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #0x18 */
    /* call #0x4348d00; ABI effects unresolved */
    /* add x26, x26, #0xc */
    /* subs x27, x27, #0xc */
    /* b.ne #0x43432a8 */
    /* ldr w1, [x22, #0x28] */
    /* add x0, x19, #0x1d0 */
    /* call #0x4343384; ABI effects unresolved */
    /* str w24, [x22, #0x28] */
    /* strb w25, [x22, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x43432f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xa0 */
    /* mov w26, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x43431a0 */
    /* branch b #0x434330c */
    /* tbz w26, #0, #0x4343318 */
    /* ldr w8, [x19, #0x2a0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2a0] */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4343354 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4343368 */
    /* mov x19, x0 */
    /* branch b #0x434337c */
    /* branch b #0x4343368 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x434337c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
