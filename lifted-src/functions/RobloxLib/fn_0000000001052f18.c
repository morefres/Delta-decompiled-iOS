/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1052f18 start_va=0x1052f18 image_relative=0x1052f18 bytes=300 */
void function_1052f18__at_1052f18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1052f6c */
    /* ldr x8, [x19, #0x560] */
    /* add x0, x8, #0x1f8 */
    /* mov x1, x20 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x1050fe4 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x20 */
    /* call #0x109805c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x10, x8, x9 */
    /* asr x1, x10, #2 */
    /* ldr x10, [x19, #0x258] */
    /* ldr x11, [x19, #0x250] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x1, x10 */
    /* b.eq #0x1052fc8 */
    /* add x0, x19, #0x250 */
    /* add x2, x19, #0x240 */
    /* call #0x1049dfc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x10, x8, x9 */
    /* asr x1, x10, #2 */
    /* cmp x8, x9 */
    /* b.eq #0x105302c */
    /* cmp x1, #1 */
    /* csinc x21, x1, xzr, hi */
    /* mov w22, #1 */
    /* mov x23, sp */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* and w24, w22, #0xffff */
    /* add x0, x19, #0x1d0 */
    /* and x1, x22, #0xffff */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp] */
    /* str x23, [sp, #8] */
    /* add x0, x19, #0x120 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x2, x20 */
    /* call #0x1054350; ABI effects unresolved */
    /* str w24, [x0, #0x14] */
    /* add x22, x22, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x1052fe8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
