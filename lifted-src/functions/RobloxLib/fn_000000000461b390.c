/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461b390 start_va=0x461b390 image_relative=0x461b390 bytes=1120 */
void function_461b390__at_461b390(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #0x18] */
    /* str w3, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x461b3fc */
    /* add x9, sp, #0x18 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x20] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* ldur q0, [x9, #0x10] */
    /* ldur x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #8] */
    /* branch b #0x461b41c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x461d284; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x461b41c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* and x21, x8, #0xfffffffffffffffc */
    /* ldrsb x22, [x21, #0x17] */
    /* tbnz x22, #0x3f, #0x461b440 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x461c3b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x461b450 */
    /* branch b #0x461b704 */
    /* ldp x0, x1, [x21] */
    /* call #0x461c3b8; ABI effects unresolved */
    /* tbz w0, #0, #0x461b704 */
    /* ldp x21, x22, [x21] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x461c268; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* sub x21, x8, #0x18 */
    /* ldursb w8, [x8, #-1] */
    /* tbz w8, #0x1f, #0x461b480 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b4c4 */
    /* ldp x1, x2, [x1] */
    /* add x8, x23, #8 */
    /* mov x0, x20 */
    /* call #0x461c268; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x461d4c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x461b740 */
    /* ldp x0, x22, [x20, #0x38] */
    /* ldr x8, [x19, #0xb0] */
    /* and x21, x8, #0xfffffffffffffffc */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x40] */
    /* sturb wzr, [x29, #-0x31] */
    /* sub x8, x22, x0 */
    /* asr x2, x8, #5 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x21 */
    /* call #0x461e174; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x461b534 */
    /* mov w21, #0 */
    /* branch b #0x461b558 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x461e110; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x461b568 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x461b750 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x22, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x461b5e0 */
    /* lsl x23, x8, #3 */
    /* ldr x21, [x22] */
    /* ldr x8, [x21, #0xd8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b5a4 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* call #0x461bc1c; ABI effects unresolved */
    /* cbz w0, #0x461b794 */
    /* ldr x8, [x19, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b5c4 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x461ceac; ABI effects unresolved */
    /* tbz w0, #0, #0x461b790 */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x461b58c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x461b630 */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b618 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* call #0x461bc1c; ABI effects unresolved */
    /* tbz w0, #0, #0x461b790 */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x461b600 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x78]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x22, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x461b6a4 */
    /* lsl x23, x8, #3 */
    /* ldr x21, [x22] */
    /* ldr x8, [x21, #0x18] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b668 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* call #0x461bc1c; ABI effects unresolved */
    /* cbz w0, #0x461b794 */
    /* ldr x8, [x19, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b688 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x461cf7c; ABI effects unresolved */
    /* tbz w0, #0, #0x461b790 */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x461b650 */
    /* ldr x8, [x19, #0x60]! */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x21, x19, x9, eq */
    /* ldrsw x8, [x19, #8] */
    /* cbz w8, #0x461b6fc */
    /* lsl x8, x8, #3 */
    /* sub x19, x8, #8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x461b6dc */
    /* ldp x1, x2, [x1] */
    /* mov x0, x20 */
    /* call #0x461bc1c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp w0, #0 */
    /* ccmp x19, #0, #4, ne */
    /* sub x19, x19, #8 */
    /* b.ne #0x461b6c4 */
    /* branch b #0x461b794 */
    /* mov w0, #1 */
    /* branch b #0x461b794 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x26e */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xc36 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x16 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x0, sp, #0x18 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x468f74c; ABI effects unresolved */
    /* branch b #0x461b788 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x461b750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xa8a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x279 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xb92 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x21 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* add x0, sp, #0x18 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b75258; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x461b7e8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x461b7d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x461b7e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461b7e8 */
    /* branch b #0x461b7dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b75258; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
