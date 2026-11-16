/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f3438 start_va=0x23f3438 image_relative=0x23f3438 bytes=712 */
void function_23f3438__at_23f3438(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5d77000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5d77000 */
    /* add x9, x9, #0x388 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5d77000 */
    /* add x10, x10, #0x380 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5d77000 */
    /* add x11, x11, #0x370 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5d77000 */
    /* add x12, x12, #0x390 */
    /* ldr x12, [x12] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* ccmp x10, x1, #4, ne */
    /* ccmp x11, x1, #4, ne */
    /* ccmp x12, x1, #4, ne */
    /* b.ne #0x23f35e8 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x23f34ec */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x23f34ec */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x23f36bc */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x10]! */
    /* cbz x8, #0x23f3518 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23f36bc */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x0, x8, [x8] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x23f3544 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f3534 */
    /* mov x1, x19 */
    /* call #0x2596534; ABI effects unresolved */
    /* cbz w0, #0x23f3668 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x23f3630 */
    /* ldr x23, [sp, #0x18] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x23f3584 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f3574 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x23f35b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f359c */
    /* cbz x9, #0x23f3614 */
    /* tbz w24, #0, #0x23f3630 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f3668 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f35d4 */
    /* branch b #0x23f364c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x440a600 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x23f35b4 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f3668 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f363c */
    /* cbnz x9, #0x23f3668 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x23f36a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f3674 */
    /* cbnz x9, #0x23f36a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23f36dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f36f0 */
    /* branch b #0x23f36ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
