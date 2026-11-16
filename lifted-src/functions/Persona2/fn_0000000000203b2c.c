/* Evidence-based generated lift; not original source. */
/* Persona2::function_203b2c start_va=0x203b2c image_relative=0x203b2c bytes=504 */
void function_203b2c__at_203b2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldr x21, [x19] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x203cd4 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x203cf8 */
    /* cmp x22, #1 */
    /* b.lt #0x203d20 */
    /* mov x23, #0 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x28, x20, x8 */
    /* and x19, x21, #0xc000000000000001 */
    /* cbz x19, #0x203bc0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x203bcc */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x25, x26, [x28] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.ne #0x203c04 */
    /* mov w1, #1 */
    /* branch b #0x203c80 */
    /* ldp x25, x26, [x28] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x8, x25, #1 */
    /* b.vs #0x203cd0 */
    /* cmp x23, x8 */
    /* b.ne #0x203c7c */
    /* ldp x25, x26, [x28] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x26, [x8] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x203ca4 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* cmp x25, x27 */
    /* b.eq #0x203bfc */
    /* mov w1, #0 */
    /* add x23, x23, #1 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x2040bc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x203bac */
    /* branch b #0x203cf8 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x27, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x203c74 */
    /* brk #1 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x203b90 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
