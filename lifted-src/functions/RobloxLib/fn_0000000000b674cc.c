/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b674cc start_va=0xb674cc image_relative=0xb674cc bytes=636 */
void function_b674cc__at_b674cc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0xb67538 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #3 */
    /* b.lo #0xb67538 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* cbz x0, #0xb6755c */
    /* ldr x22, [x25, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x25, hi */
    /* branch b #0xb67560 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xb68800 */
    /* mov x22, #0 */
    /* mov x0, x25 */
    /* call #0xb66f90; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xb67084; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb68800; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x2fd688; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0xb89498; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xb67204; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x4, sp, #0x50 */
    /* mov x5, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb67600 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x19, #0x18] */
    /* ldrh w11, [x9], #2 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb675f0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb67638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6760c */
    /* cbnz x9, #0xb67638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xb67670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67644 */
    /* cbnz x9, #0xb67670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xb676a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6767c */
    /* cbnz x9, #0xb676a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0xb676c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb676d0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x538840; ABI effects unresolved */
    /* branch b #0xb67700 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0xb67720 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb67720 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb67738 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb67738 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
