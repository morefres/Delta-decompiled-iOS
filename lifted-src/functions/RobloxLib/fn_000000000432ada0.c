/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432ada0 start_va=0x432ada0 image_relative=0x432ada0 bytes=608 */
void function_432ada0__at_432ada0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x0, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x201 */
    /* b.hi #0x432adec */
    /* mov x0, x20 */
    /* call #0x432c6b0; ABI effects unresolved */
    /* cbz w0, #0x432afcc */
    /* mov x0, x20 */
    /* call #0x432c748; ABI effects unresolved */
    /* cbz w0, #0x432afcc */
    /* mov x0, x20 */
    /* call #0x432c804; ABI effects unresolved */
    /* cbz w0, #0x432afcc */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x0, [x20, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x0, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x201 */
    /* b.hi #0x432ae78 */
    /* ldr x0, [x20, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.hi #0x432af84 */
    /* ldp x10, x9, [x19, #8] */
    /* add x8, x9, #4 */
    /* cmp x10, x8 */
    /* b.lt #0x432afc8 */
    /* ldr x10, [x19] */
    /* ldr w9, [x10, x9] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x432af9c */
    /* adrp x8, #0x4c3a000 */
    /* ldr d0, [x8, #0xf90] */
    /* str d0, [x20, #0x108] */
    /* ldr w8, [x20, #0xe0] */
    /* tbnz w8, #0x1f, #0x432afc8 */
    /* mov w1, w8 */
    /* str wzr, [sp, #8] */
    /* add x0, x20, #0xe8 */
    /* add x2, sp, #8 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [x20, #0x10c] */
    /* ldr w9, [x20, #0x108] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* add x0, x20, #0x110 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x1, x8, x22 */
    /* add x0, x20, #0x128 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x110] */
    /* cmp x8, x9 */
    /* b.eq #0x432afe4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x1, sp, #4 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432afc8 */
    /* ldr w21, [sp, #4] */
    /* ldr x8, [x20, #0xd8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #1 */
    /* cmp w21, w8 */
    /* b.hi #0x432afc8 */
    /* cbz w21, #0x432af5c */
    /* ldr x8, [x20, #0x110] */
    /* add x0, x8, x23 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x20, #0x110] */
    /* ldr x3, [x8, x23] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x43135c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* str w21, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x20, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x23, x23, #0x18 */
    /* mov w0, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x432aef0 */
    /* branch b #0x432afcc */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x432afc8 */
    /* ldr w9, [sp, #0xc] */
    /* ldr w8, [x20, #0xe0] */
    /* cmp w9, w8 */
    /* b.hs #0x432afc8 */
    /* ldp x11, x9, [x19, #8] */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* b.lt #0x432afc8 */
    /* ldr x11, [x19] */
    /* ldrb w9, [x11, x9] */
    /* str x10, [x19, #0x10] */
    /* cbz w9, #0x432afec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x432afcc */
    /* adrp x9, #0x4c3a000 */
    /* ldr d0, [x9, #0xf90] */
    /* str d0, [x20, #0x108] */
    /* tbz w8, #0x1f, #0x432ae8c */
    /* branch b #0x432afc8 */
}
