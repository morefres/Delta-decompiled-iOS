/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c84b4 start_va=0x15c84b4 image_relative=0x15c84b4 bytes=404 */
void function_15c84b4__at_15c84b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x6e0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* adrp x21, #0x611d000 */
    /* add x21, x21, #0x6b0 */
    /* b.lo #0x15c8528 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x21] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0xd52 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x15c8610 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x15c8290; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x15c85b4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5ccb000 */
    /* add x8, x8, #0x770 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x164c498; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15c85c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c8584 */
    /* cbnz x9, #0x15c85c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15c85c4 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xdc7 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15c85fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c85d0 */
    /* cbnz x9, #0x15c85fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5328000 */
    /* add x0, x0, #0xd90 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x15c8638 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
