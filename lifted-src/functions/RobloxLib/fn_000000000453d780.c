/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453d780 start_va=0x453d780 image_relative=0x453d780 bytes=336 */
void function_453d780__at_453d780(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x1] */
    /* ldrb w8, [x0, #0x13] */
    /* cbz w8, #0x453d7b8 */
    /* ldr w8, [x19, #0x20] */
    /* cbnz w8, #0x453d7d8 */
    /* ldr x8, [x19, #0x120] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x453d7d8 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w22, w8 */
    /* b.ne #0x453d814 */
    /* ldr x8, [x19, #0xc8] */
    /* str w8, [x20] */
    /* tbz w21, #0x1f, #0x453d7e8 */
    /* ldrh w21, [x19, #0xb2] */
    /* strh w21, [x19, #0xb2] */
    /* mov x0, x19 */
    /* call #0x45426e8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x19, #0x15] */
    /* cbz w8, #0x453d848 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x453d848 */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453d848 */
    /* mov x24, x0 */
    /* mov x23, #0 */
    /* branch b #0x453d880 */
    /* add w0, w22, #8 */
    /* call #0x45429e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x453d87c */
    /* str xzr, [x23, x22] */
    /* mov x0, x19 */
    /* call #0x453df44; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* mov x1, x22 */
    /* call #0x4542920; ABI effects unresolved */
    /* cbz w0, #0x453d894 */
    /* mov x24, x0 */
    /* branch b #0x453d880 */
    /* mov w24, #7 */
    /* mov x0, x23 */
    /* call #0x45427f0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* str w8, [x20] */
    /* branch b #0x453d7f8 */
    /* ldr x0, [x19, #0x118] */
    /* call #0x45427f0; ABI effects unresolved */
    /* str x23, [x19, #0x118] */
    /* ldr x8, [sp, #8] */
    /* add x8, x22, x8 */
    /* sub x8, x8, #1 */
    /* sdiv x8, x8, x22 */
    /* str w8, [x19, #0x20] */
    /* str x22, [x19, #0xc8] */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* udiv w8, w8, w22 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc0] */
    /* branch b #0x453d7d8 */
}
