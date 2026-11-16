/* Evidence-based generated lift; not original source. */
/* Persona2::function_4651ac start_va=0x4651ac image_relative=0x4651ac bytes=328 */
void function_4651ac__at_4651ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x466704; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x40] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x288] */
    /* add x0, sp, #0x40 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xb60] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xb68] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x4c0fdc; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xe60] */
    /* add x20, x19, x8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4652d0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a32c0; ABI effects unresolved */
    /* tbz w1, #0, #0x4652c8 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x21, [x8] */
    /* ldr d8, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x101924; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xea0 */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, x8] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xe8] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* fmov d0, d8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4652d8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x101924; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
