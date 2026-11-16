/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e5858 start_va=0x13e5858 image_relative=0x13e5858 bytes=608 */
void function_13e5858__at_13e5858(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x141df74; ABI effects unresolved */
    /* tbz w0, #0, #0x13e58e8 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x13e5a48 */
    /* mov x20, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x13e5a48 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x98 */
    /* call #0xa9f5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbz w0, #0, #0x13e5950 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13e58d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13e597c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e597c */
    /* add x0, sp, #0x30 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xaa1d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xaa348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x40 */
    /* call #0xa9fb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x13e5a48 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e5a48 */
    /* adrp x8, #0x6118000 */
    /* ldrb w21, [x8, #0x720] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13e5968 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13e5978 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x13e59c4 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e5a48 */
    /* add x0, sp, #0x30 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xaa1d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xaa348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x13e5a48 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x13e59fc */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13e59e4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x13e5a48 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x13e5a48 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x13e5a48 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13e5a38 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5314000 */
    /* add x2, x2, #0xd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x13e5aa4 */
    /* branch b #0x13e5aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13e5a78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13e5ab0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x13e5a98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x13e5ab0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e5ab0 */
    /* branch b #0x13e5aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
