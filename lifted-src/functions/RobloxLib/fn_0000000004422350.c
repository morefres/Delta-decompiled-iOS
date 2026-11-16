/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4422350 start_va=0x4422350 image_relative=0x4422350 bytes=292 */
void function_4422350__at_4422350(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4422424 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4421fb0; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x66239c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x9 */
    /* cset w22, ne */
    /* b.eq #0x4422418 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x21] */
    /* cbz w20, #0x4422418 */
    /* mov x9, #-2 */
    /* str x9, [x8] */
    /* ldr d0, [x19, #0x20] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4422428 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x442245c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
