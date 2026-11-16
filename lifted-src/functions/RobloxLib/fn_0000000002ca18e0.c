/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca18e0 start_va=0x2ca18e0 image_relative=0x2ca18e0 bytes=476 */
void function_2ca18e0__at_2ca18e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w1, w2 */
    /* b.eq #0x2ca1aa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.hi #0x2ca1944 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x763 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x881 */
    /* mov w2, #0x5a3 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2ca1944 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hi #0x2ca197c */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x781 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x881 */
    /* mov w2, #0x5a4 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2ca197c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x23, [x19, #0x28] */
    /* mov w24, #0x30 */
    /* umaddl x21, w21, w24, x23 */
    /* mov w22, #3 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2ca19d0 */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x66 */
    /* madd w10, w9, w10, w22 */
    /* and w10, w10, #0xfffffffc */
    /* ldr w11, [x19, #8] */
    /* add x11, x8, x11 */
    /* add x10, x8, x10 */
    /* add x12, x21, #0x30 */
    /* umaddl x9, w9, w24, x10 */
    /* cmp x8, x21 */
    /* ccmp x23, #0, #4, ls */
    /* ccmp x12, x11, #2, ne */
    /* ccmp x10, x21, #2, ls */
    /* ccmp x12, x9, #2, ls */
    /* b.ls #0x2ca19fc */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x88f */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x881 */
    /* mov w2, #0x5a9 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2ca19fc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* umaddl x20, w20, w24, x23 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2ca1a54 */
    /* cmp x8, x20 */
    /* b.hi #0x2ca1a54 */
    /* cbz x23, #0x2ca1a54 */
    /* ldr w9, [x19, #8] */
    /* add x10, x8, x9 */
    /* add x9, x20, #0x30 */
    /* cmp x9, x10 */
    /* b.hi #0x2ca1a54 */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0x66 */
    /* madd w11, w10, w11, w22 */
    /* and w11, w11, #0xfffffffc */
    /* add x8, x8, x11 */
    /* cmp x8, x20 */
    /* b.hi #0x2ca1a54 */
    /* mov w11, #0x30 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* b.ls #0x2ca1a80 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x8c7 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x881 */
    /* mov w2, #0x5aa */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2ca1a80 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldp q4, q3, [x20, #0x10] */
    /* ldr q5, [x20] */
    /* stp q5, q4, [x21] */
    /* str q3, [x21, #0x20] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
