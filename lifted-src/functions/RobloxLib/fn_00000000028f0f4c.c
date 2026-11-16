/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f0f4c start_va=0x28f0f4c image_relative=0x28f0f4c bytes=1044 */
void function_28f0f4c__at_28f0f4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x28f12ac */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28f0fc8 */
    /* ldr x22, [x8, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0x765 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x298] */
    /* tbnz w8, #0, #0x28f0fdc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x238] */
    /* mov x0, x20 */
    /* call #0x122f038; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x28f10b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x28f10b8 */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x30] */
    /* str x22, [sp] */
    /* cbz x22, #0x28f1088 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28f1024 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f102c */
    /* ldr w8, [x22, #0x30] */
    /* cbnz w8, #0x28f1088 */
    /* ldr w1, [x19, #0x330] */
    /* add x0, x22, #0x98 */
    /* call #0x11ff3c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr s0, [x19, #0x368] */
    /* add x0, x21, #0x98 */
    /* call #0x11f7e0; ABI effects unresolved */
    /* ldr s0, [x19, #0x358] */
    /* add x0, x21, #0x98 */
    /* call #0x11ed98; ABI effects unresolved */
    /* ldr s0, [x19, #0x32c] */
    /* add x0, x21, #0x98 */
    /* call #0x11e740; ABI effects unresolved */
    /* ldr s0, [x19, #0x328] */
    /* add x0, x21, #0x98 */
    /* call #0x11e504; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1237848; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x28f10b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f108c */
    /* cbnz x9, #0x28f10b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x28f11a8 */
    /* mov x0, x19 */
    /* call #0x28f1360; ABI effects unresolved */
    /* mov w8, #0x10fa */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f10ec */
    /* strb w8, [x19, #0x709] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x28f06bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x28f11a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x28f11a8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x28f1174 */
    /* adrp x8, #0x28f1000 */
    /* add x8, x8, #0x5c0 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xa30 */
    /* mov x1, sp */
    /* call #0x28f14c0; ABI effects unresolved */
    /* add x0, x19, #0x4c0 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x28f1168 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x28f1150 */
    /* b.ne #0x28f1168 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x28f1178 */
    /* branch b #0x28f11a8 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f117c */
    /* cbnz x9, #0x28f11a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x28f11dc */
    /* mov w8, #0x10fa */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f11d4 */
    /* mov x0, x19 */
    /* call #0x28f1808; ABI effects unresolved */
    /* branch b #0x28f11dc */
    /* mov x0, x19 */
    /* call #0x28f1868; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* add x0, x19, #0xa10 */
    /* mov x1, sp */
    /* call #0x28b0d2c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x28f1214 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f1200 */
    /* cbz x9, #0x28f12c4 */
    /* cbz w22, #0x28f1220 */
    /* mov x0, x19 */
    /* call #0x28f1928; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x28f1be8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f12a0 */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1270 */
    /* call #0x1086268; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f12a0 */
    /* mov x0, x20 */
    /* call #0x10861c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f1290 */
    /* branch b #0x28f12a0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f1290 */
    /* cbz x0, #0x28f12a0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x28f12a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x28f1c5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x28f12ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x28f1218 */
    /* branch b #0x28f1220 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x28f1314 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x28f12f4 */
    /* b.ne #0x28f1314 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x28f1314 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x28f133c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f134c */
    /* branch b #0x28f1348 */
    /* branch b #0x28f1348 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f134c */
    /* branch b #0x28f1348 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x28f1358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
