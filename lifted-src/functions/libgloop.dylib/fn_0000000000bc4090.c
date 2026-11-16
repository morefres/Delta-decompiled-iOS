/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4090 start_va=0xbc4090 image_relative=0xbc4090 bytes=228 */
void function_bc4090__at_bc4090(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x22, x9, x10 */
    /* add x20, x8, #0x28 */
    /* branch b #0xbc40d4 */
    /* add x20, x20, #0x28 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xbc40f4 */
    /* ldp x0, x1, [x20, #-0x18] */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x20] */
    /* cbz x8, #0xbc40cc */
    /* ldur x0, [x20, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc40cc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4114 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* ldur x8, [x20, #-0x20] */
    /* cbz x8, #0xbc413c */
    /* ldur x0, [x20, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc4158 */
    /* add x23, x20, #0x28 */
    /* mov x0, x20 */
    /* call #0xbc4174; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbc413c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4168 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
