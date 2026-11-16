/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d90e8 start_va=0x3d90e8 image_relative=0x3d90e8 bytes=304 */
void function_3d90e8__at_3d90e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x21, x22, [x20, #0x10] */
    /* ldr x8, [x22, #0x28] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d8, d9, [x19, #0x20] */
    /* ldp d10, d11, [x19, #0x30] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3d91fc */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* add x8, sp, #0x20 */
    /* add x19, x8, #0x20 */
    /* stp d8, d9, [sp, #0x40] */
    /* stp d10, d11, [sp, #0x50] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x3d9214 */
    /* ldr x0, [x21, #0x40] */
    /* str x19, [x21, #0x40] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w19, #1 */
    /* strb w19, [x21, #0x38] */
    /* ldr x8, [x22, #0x20] */
    /* ldr x20, [x8, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* adrp x8, #0x4de000 */
    /* ldr d1, [x8, #0x560] */
    /* fmul d0, d0, d1 */
    /* str d0, [x21, #0x48] */
    /* strb w19, [x21, #0x38] */
    /* ldrb w8, [x22, #0x30] */
    /* strb w8, [x21, #0x50] */
    /* strb w19, [x21, #0x38] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3d913c */
    /* brk #1 */
}
