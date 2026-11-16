/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453c774 start_va=0x453c774 image_relative=0x453c774 bytes=288 */
void function_453c774__at_453c774(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w8, [x0, #0x88] */
    /* add x9, sp, #0x22 */
    /* stp x0, x9, [sp] */
    /* mov w9, #0x46 */
    /* stp w9, w8, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* mov x0, sp */
    /* call #0x4528aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x452b234; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x1c] */
    /* cmp w8, #7 */
    /* b.ne #0x453c7e0 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453c80c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x180] */
    /* cbz x0, #0x453c84c */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x453c844 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x453c84c */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* cmp w20, #0xc0a */
    /* b.eq #0x453c888 */
    /* mov w8, #0xfb */
    /* and w8, w20, w8 */
    /* cmp w8, #0xa */
    /* b.ne #0x453c888 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x453c880 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453c884 */
    /* mov w0, #0 */
    /* str w0, [x19, #0x5c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
