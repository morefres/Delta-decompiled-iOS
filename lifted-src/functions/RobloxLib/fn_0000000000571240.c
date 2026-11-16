/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_571240 start_va=0x571240 image_relative=0x571240 bytes=480 */
void function_571240__at_571240(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* add x10, x8, x9, lsl #2 */
    /* cmp x10, x1 */
    /* b.eq #0x5712e8 */
    /* sub x21, x1, x8 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.lo #0x571298 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x21, x8, x21 */
    /* add x9, x8, x9, lsl #2 */
    /* ldur w10, [x9, #-4] */
    /* str w10, [x9] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* sub x10, x8, #4 */
    /* subs x2, x10, x21 */
    /* b.eq #0x5712cc */
    /* sub x0, x8, x2 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w9, [x19, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x571318 */
    /* add w8, w9, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20] */
    /* str w8, [x21] */
    /* branch b #0x571304 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* sub x21, x8, #4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x70 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x5713e8 */
    /* sub x20, x1, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x571534; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w22, #0x70 */
    /* umaddl x0, w9, w22, x8 */
    /* sub x1, x0, #0x70 */
    /* call #0x571474; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* umaddl x9, w8, w22, x9 */
    /* sub x0, x9, #0x70 */
    /* cmp x0, x20 */
    /* b.eq #0x5713b0 */
    /* sub x22, x0, #0x70 */
    /* mov x1, x22 */
    /* call #0x5714ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x571394 */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x57141c */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x70 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x20, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x1, x21, x8 */
    /* mov x0, x20 */
    /* call #0x5714ac; ABI effects unresolved */
    /* branch b #0x571408 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x571420; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x70 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x20, x8, #0x70 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
