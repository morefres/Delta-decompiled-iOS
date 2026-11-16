/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306c418 start_va=0x306c418 image_relative=0x306c418 bytes=532 */
void function_306c418__at_306c418(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x98]! */
    /* cbz x0, #0x306c464 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #7 */
    /* b.eq #0x306c540 */
    /* cmp w8, #6 */
    /* b.eq #0x306c4ec */
    /* cmp w8, #5 */
    /* b.ne #0x306c5ac */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldp x0, x8, [x20, #0x40] */
    /* sub x1, x8, x0 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x3070fbc; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x18] */
    /* ldp x11, x9, [sp, #8] */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x8, x9, [x29, #-0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #2 */
    /* mov w4, #4 */
    /* mov x5, x19 */
    /* call #0x4b975ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* csel w19, wzr, w8, eq */
    /* branch b #0x306c5d8 */
    /* ldp x0, x8, [x20, #0x40] */
    /* sub x1, x8, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x3070e40; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x28] */
    /* cmp x2, x8 */
    /* b.eq #0x306c5b4 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x2c0] */
    /* ldr x0, [x9] */
    /* sub x8, x8, x2 */
    /* asr x1, x8, #3 */
    /* ldr x3, [sp, #0x40] */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x4b975b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* csel w19, wzr, w8, eq */
    /* branch b #0x306c5b8 */
    /* mov w19, #5 */
    /* cbz x23, #0x306c5d8 */
    /* cbz x22, #0x306c5d8 */
    /* strb wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #-1 */
    /* stp w8, wzr, [sp, #0x34] */
    /* strh wzr, [sp, #0x3c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x48] */
    /* str w8, [sp, #0x58] */
    /* stur xzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x64] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x30bdc74; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x306c894; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x306c5d8 */
    /* mov w19, #9 */
    /* branch b #0x306c5d8 */
    /* mov w19, #5 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x306c5c8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x306c5d8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306c60c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x306c624 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
