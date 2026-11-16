/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24021b8 start_va=0x24021b8 image_relative=0x24021b8 bytes=260 */
void function_24021b8__at_24021b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e4c000 */
    /* add x8, x8, #0xe58 */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x2402238 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x2402238 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2402238 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2402208 */
    /* ldr x0, [x8, #0x790] */
    /* mov x1, x19 */
    /* call #0x2b25224; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240220c */
    /* cbnz x9, #0x2402238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x9, [x19, #0x48] */
    /* cmp x9, x0 */
    /* b.eq #0x240227c */
    /* mov x8, #0 */
    /* mov w20, #1 */
    /* ldr x8, [x0, x8, lsl #3] */
    /* cbz x8, #0x2402268 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x9, [x19, #0x48] */
    /* mov w8, w20 */
    /* sub x10, x9, x0 */
    /* add w20, w20, #1 */
    /* cmp x8, x10, asr #3 */
    /* b.lo #0x240224c */
    /* str x0, [x19, #0x50] */
    /* strb wzr, [x19, #0x1e] */
    /* cbz x0, #0x240228c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x240229c */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x24022a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2b250e0 */
    /* call #0x18bd8; ABI effects unresolved */
}
