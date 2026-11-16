/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1691808 start_va=0x1691808 image_relative=0x1691808 bytes=896 */
void function_1691808__at_1691808(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x1] */
    /* stp x20, x8, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0x570] */
    /* cmp w9, #1 */
    /* b.ne #0x16918a8 */
    /* cbz x20, #0x1691860 */
    /* ldp x0, x8, [x20] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.hi #0x16918f8 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1691ab4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xca5 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1691ab4 */
    /* stp x20, x8, [x29, #-0x40] */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1691ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16918c8 */
    /* cbnz x9, #0x1691ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1691ab4 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* tbz w0, #0, #0x1691958 */
    /* ldr x9, [x20] */
    /* sub x8, x29, #0x40 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x16919bc */
    /* sub x2, x29, #0x40 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x16919c8 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169199c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x169199c */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xce6 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* sub x8, x29, #0x40 */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1691aa4 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x16919fc */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1691a08 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1691a5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1691a30 */
    /* cbnz x9, #0x1691a5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1691a94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1691a68 */
    /* cbnz x9, #0x1691a94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1691aa4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1691ab4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1691aec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1691ac0 */
    /* cbnz x9, #0x1691aec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1691b04 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x1691b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1691b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1691b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1691b50 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1691b50 */
    /* branch b #0x1691b4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1691b78 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1691b78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1691b78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
