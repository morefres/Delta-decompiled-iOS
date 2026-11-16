/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b3df4 start_va=0x40b3df4 image_relative=0x40b3df4 bytes=416 */
void function_40b3df4__at_40b3df4(void) {
    /* cmp x3, #3 */
    /* b.hi #0x40b3f90 */
    /* cmp x2, #4 */
    /* b.ne #0x40b3f90 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* cmp x4, #4 */
    /* b.hi #0x40b3f78 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* subs x24, x19, x3 */
    /* b.ls #0x40b3e98 */
    /* add x23, x21, x20, lsl #3 */
    /* mov x25, x23 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x40b3e60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x40b3e48 */
    /* subs x24, x19, x20 */
    /* b.ls #0x40b3e98 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x40b3e8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x40b3e74 */
    /* cmp x19, x20 */
    /* b.lo #0x40b3f78 */
    /* add x24, sp, #0x18 */
    /* mov x25, sp */
    /* mov x26, x20 */
    /* cmp x26, x19 */
    /* b.hs #0x40b3ebc */
    /* ldr x23, [x21, x26, lsl #3] */
    /* branch b #0x40b3ec0 */
    /* mov x23, #0 */
    /* cmp x26, x20 */
    /* b.ls #0x40b3f28 */
    /* add x8, x21, x26, lsl #3 */
    /* ldur x0, [x8, #-8] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* cbz x23, #0x40b3f30 */
    /* cbz x0, #0x40b3f30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, x24, #0xc */
    /* mov x3, sp */
    /* add x4, x25, #0xc */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40b3f6c */
    /* mov w8, #0 */
    /* mov x0, #0 */
    /* cbz x23, #0x40b3f48 */
    /* tbnz w8, #0, #0x40b3f48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* branch b #0x40b3f64 */
    /* cmp x23, #0 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x40b3f6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x19 */
    /* b.ls #0x40b3eac */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
