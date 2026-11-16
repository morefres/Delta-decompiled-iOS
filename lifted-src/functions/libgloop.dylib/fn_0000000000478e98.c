/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_478e98 start_va=0x478e98 image_relative=0x478e98 bytes=372 */
void function_478e98__at_478e98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x40] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x2d0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x20, #0x478fd0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x478fd0 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x478f0c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x58] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x2e8] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x60] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x2f0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.lo #0x478f40 */
    /* strb wzr, [x19, #0x11] */
    /* ldr x8, [x19] */
    /* mov w0, #0x3ff */
    /* branch b #0x478f48 */
    /* ldr x8, [x19] */
    /* cbz x0, #0x478fc0 */
    /* mov x9, #0 */
    /* ldrb w10, [x20, x9] */
    /* strb w10, [x8, x9] */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* cmp x9, x0 */
    /* b.lo #0x478f4c */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, x0] */
    /* cmp x0, #2 */
    /* b.lo #0x478fb8 */
    /* ldr x8, [x19] */
    /* and x9, x0, #1 */
    /* orr x10, x0, #1 */
    /* add x9, x9, x10 */
    /* add x9, x8, x9 */
    /* ldurb w9, [x9, #-2] */
    /* cmp w9, #0x2f */
    /* b.ne #0x478fc4 */
    /* add x8, x8, x0 */
    /* sub x9, x0, #1 */
    /* sturb wzr, [x8, #-1] */
    /* mov x0, x9 */
    /* cmp x9, #1 */
    /* b.hi #0x478f80 */
    /* mov w0, #1 */
    /* branch b #0x478fc4 */
    /* strb wzr, [x8, x0] */
    /* str x0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x48] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x2d8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
