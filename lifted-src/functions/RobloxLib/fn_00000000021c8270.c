/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c8270 start_va=0x21c8270 image_relative=0x21c8270 bytes=276 */
void function_21c8270__at_21c8270(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x21c8358 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21c8358 */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0x30] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x21c8328 */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x21c82d0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21c82d8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x21, #0x1c0 */
    /* add x1, sp, #8 */
    /* call #0x28ca98; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x470] */
    /* cmp w8, #1 */
    /* b.ne #0x21c8328 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x21c8310 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21c8318 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x21, #0x330 */
    /* add x1, sp, #8 */
    /* call #0x21e47c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c832c */
    /* cbnz x9, #0x21c8358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x21c8370 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
