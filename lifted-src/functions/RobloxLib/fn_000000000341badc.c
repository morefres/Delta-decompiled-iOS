/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341badc start_va=0x341badc image_relative=0x341badc bytes=488 */
void function_341badc__at_341badc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x341bc44 */
    /* ldr x19, [x8, #0x18] */
    /* cbz x19, #0x341bc44 */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbnz w8, #0, #0x341bb30 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x343b6c8; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x341bc44 */
    /* ldr x9, [x20, #0xb0] */
    /* cbz x9, #0x341bbc0 */
    /* ldp x8, x21, [x9, #0x20] */
    /* stp x8, x21, [sp, #0x48] */
    /* cbz x21, #0x341bb60 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x341bb50 */
    /* cbz x8, #0x341bb74 */
    /* ldr x1, [x8, #0x18] */
    /* cbz x1, #0x341bb74 */
    /* mov x0, x19 */
    /* call #0x343c698; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x3404a50; ABI effects unresolved */
    /* cbz x21, #0x341bbb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x341bb8c */
    /* cbnz x9, #0x341bbb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x341bc44 */
    /* ldr x20, [x20, #0x128] */
    /* add x22, x20, x8, lsl #4 */
    /* add x8, sp, #0x48 */
    /* add x21, x8, #0x10 */
    /* add x8, sp, #8 */
    /* add x23, x8, #0x10 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x341abd0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x343c54c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x341c358; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x341ae74; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x341bc28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0x341bc38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x341bbd8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x341bc74 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x341bcbc */
    /* mov x19, x0 */
    /* branch b #0x341bcbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x341bcac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x341bcac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0x341bcbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
