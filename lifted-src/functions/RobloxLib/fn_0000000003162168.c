/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3162168 start_va=0x3162168 image_relative=0x3162168 bytes=232 */
void function_3162168__at_3162168(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x920 */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3162230 */
    /* ldrh w8, [x19, #0x7c] */
    /* cbz w8, #0x3162224 */
    /* mov x20, #0 */
    /* mov w21, #0x318 */
    /* ldr x8, [x19, #0x80] */
    /* madd x9, x20, x21, x8 */
    /* ldrb w9, [x9, #0x23] */
    /* cbz w9, #0x31621f0 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* madd x9, x20, x21, x8 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x0, [x9, x23] */
    /* cbz x0, #0x31621d8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* add x22, x22, #1 */
    /* madd x9, x20, x21, x8 */
    /* ldrb w9, [x9, #0x23] */
    /* add x23, x23, #0x58 */
    /* cmp x22, x9 */
    /* b.lo #0x31621c0 */
    /* madd x9, x20, x21, x8 */
    /* ldr x0, [x9, #0x28] */
    /* cbz x0, #0x3162204 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* madd x8, x20, x21, x8 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x3162214 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrh w8, [x19, #0x7c] */
    /* cmp x20, x8 */
    /* b.lo #0x31621a8 */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x3162230 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
