/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3758374 start_va=0x3758374 image_relative=0x3758374 bytes=276 */
void function_3758374__at_3758374(void) {
    /* cbz x0, #0x3758484 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* cbz x0, #0x3758478 */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* sxtw x21, w8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x3758478 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3758478 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x34d41f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x34d4200; ABI effects unresolved */
    /* tbnz w0, #0, #0x3758464 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x34d41f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x3758428 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
