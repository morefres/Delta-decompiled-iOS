/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_998410 start_va=0x998410 image_relative=0x998410 bytes=312 */
void function_998410__at_998410(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x5650] */
    /* cbz x8, #0x9984a8 */
    /* mov x19, x0 */
    /* mov w22, #0x5648 */
    /* mov w9, #0x5650 */
    /* add x10, x0, x9 */
    /* ldr x9, [x1] */
    /* mov x20, x10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x20, x20, x8, lo */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x998440 */
    /* cmp x20, x10 */
    /* b.eq #0x9984a8 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x9, x8 */
    /* b.lo #0x9984a8 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* sub x21, x0, x8 */
    /* mov w8, #0x51d0 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x851e24; ABI effects unresolved */
    /* ldr x8, [x19, #0x51f8] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* str x8, [x19, #0x51f8] */
    /* ldr w8, [x20, #0x30] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* b.eq #0x9984b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr d0, [x0, #0x51e0] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xf */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x998548; ABI effects unresolved */
    /* ldr x3, [x21, #0x51f8] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9985d8; ABI effects unresolved */
    /* ldr x3, [x21, #0x5658] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x34 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9985d8 */
}
