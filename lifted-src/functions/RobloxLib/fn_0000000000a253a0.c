/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a253a0 start_va=0xa253a0 image_relative=0xa253a0 bytes=360 */
void function_a253a0__at_a253a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stur wzr, [x29, #-0x24] */
    /* sturb wzr, [x29, #-0x25] */
    /* stur wzr, [x29, #-0x2c] */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0xa254b4 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x3dd8] */
    /* cbz w8, #0xa254b4 */
    /* mov x19, x1 */
    /* mov w21, #0x3dd0 */
    /* add x0, x20, x21 */
    /* add x1, x1, #0x30 */
    /* mov x2, sp */
    /* call #0xa2a274; ABI effects unresolved */
    /* cbz w0, #0xa25418 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x25] */
    /* add x0, x20, x21 */
    /* add x1, x19, #0x30 */
    /* call #0xa2a344; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* stur w8, [x29, #-0x2c] */
    /* cmn w8, #1 */
    /* b.eq #0xa254e8 */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0x24 */
    /* sub x9, x29, #0x25 */
    /* stp x8, x9, [x0] */
    /* sub x8, x29, #0x2c */
    /* stp x8, x20, [x0, #0x10] */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc70 */
    /* str x8, [sp, #0x18] */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0xa254bc */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa25454 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xa254c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa25484 */
    /* cbnz x9, #0xa254c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa254c0 */
    /* mov x0, #0 */
    /* branch b #0xa254d4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x25] */
    /* ldur w9, [x29, #-0x2c] */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, #-0xffffffff */
    /* branch b #0xa254d4 */
    /* branch b #0xa254f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
