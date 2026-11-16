/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4410 start_va=0x8e4410 image_relative=0x8e4410 bytes=392 */
void function_8e4410__at_8e4410(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb08 */
    /* add x1, x1, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* cbz w0, #0x8e4578 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x19, #0xb08] */
    /* ldr w9, [x19, #0xb18] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x24, x8 */
    /* b.eq #0x8e4578 */
    /* ldr x21, [x24, #8] */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x8e4548 */
    /* lsl x25, x8, #4 */
    /* mov w26, #0x50 */
    /* adrp x27, #0x6199000 */
    /* add x27, x27, #0x550 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* add x0, x19, #0xb20 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8faf70; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0xb20] */
    /* ldr w10, [x19, #0xb30] */
    /* umaddl x22, w10, w26, x9 */
    /* cmp w0, #0 */
    /* csel x23, x8, x22, ne */
    /* cmp x22, x23 */
    /* b.eq #0x8e4538 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x8e4504 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x2, [sp, #0x38] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x91a154; ABI effects unresolved */
    /* cbz w0, #0x8e4504 */
    /* add x0, sp, #0x10 */
    /* call #0x91a274; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8dd8d4; ABI effects unresolved */
    /* ldur x8, [x20, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x8fff38; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.hi #0x8e4538 */
    /* add x0, x19, #0xb20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x8ed2ec; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x8e4484 */
    /* ldr x21, [x24, #8] */
    /* add x8, x24, #0x18 */
    /* cmp x21, x8 */
    /* b.eq #0x8e455c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x24] */
    /* ldr d0, [x19, #0xb10] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0xb10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
