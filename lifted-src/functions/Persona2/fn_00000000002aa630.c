/* Evidence-based generated lift; not original source. */
/* Persona2::function_2aa630 start_va=0x2aa630 image_relative=0x2aa630 bytes=296 */
void function_2aa630__at_2aa630(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x250 */
    /* adrp x8, #0x6ad000 */
    /* ldr x22, [x8, #0xb18] */
    /* ldr x0, [x20, x22] */
    /* cbz x0, #0x2aa65c */
    /* mov x19, x0 */
    /* branch b #0x2aa738 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x718] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x8f0] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xb38] */
    /* add x0, x20, x8 */
    /* adrp x21, #0x69e000 */
    /* add x21, x21, #0x2c8 */
    /* add x1, sp, #0xc8 */
    /* mov x2, x21 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0xe8 */
    /* mov x2, x21 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x43768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2aa754 */
    /* adrp x2, #0x6a1000 */
    /* add x2, x2, #0x978 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #8 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x43784; ABI effects unresolved */
    /* cmp w0, #1 */
    /* fmov d0, xzr */
    /* fmov d1, #16.00000000 */
    /* fcsel d0, d1, d0, eq */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x908] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x21, [x20, x22] */
    /* str x19, [x20, x22] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
