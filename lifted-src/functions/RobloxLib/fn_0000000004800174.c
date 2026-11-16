/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4800174 start_va=0x4800174 image_relative=0x4800174 bytes=1128 */
void function_4800174__at_4800174(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* fabs d1, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* cset w8, eq */
    /* fcmp d0, d0 */
    /* ccmp w8, #0, #0, vc */
    /* b.eq #0x48001b0 */
    /* ldr w9, [x19, #8] */
    /* tbnz w9, #2, #0x48001fc */
    /* tbnz w9, #1, #0x480023c */
    /* add x0, x19, #0x10 */
    /* call #0x48005dc; ABI effects unresolved */
    /* cbz w0, #0x480044c */
    /* ldur x8, [x19, #0x10] */
    /* ldp x10, x9, [x8, #0x10] */
    /* sub x10, x9, x10 */
    /* cmp x10, #2 */
    /* b.lo #0x4800448 */
    /* mov x10, x9 */
    /* ldrb w11, [x10, #-1]! */
    /* cmp w11, #0x30 */
    /* b.ne #0x4800448 */
    /* str x10, [x8, #0x18] */
    /* mov x10, x9 */
    /* ldrb w11, [x10, #-2]! */
    /* cmp w11, #0x2e */
    /* b.ne #0x480031c */
    /* str x10, [x8, #0x18] */
    /* branch b #0x4800448 */
    /* fcmp d0, d0 */
    /* b.vs #0x48004c0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x4800298 */
    /* cbz x8, #0x4800458 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #3 */
    /* b.ls #0x4800458 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x2d */
    /* strb w9, [x8] */
    /* branch b #0x48002ac */
    /* fcmp d0, d0 */
    /* b.vs #0x480051c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x48002f4 */
    /* tbz w9, #3, #0x48002f4 */
    /* cbz x8, #0x4800478 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0xa */
    /* b.ls #0x4800478 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x2d */
    /* strb w8, [x9] */
    /* branch b #0x4800370 */
    /* cbz x8, #0x480046c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #2 */
    /* b.ls #0x480046c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x69 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x6e */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x66 */
    /* branch b #0x4800444 */
    /* tbz w9, #3, #0x480032c */
    /* cbz x8, #0x480048c */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.ls #0x480048c */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* branch b #0x4800354 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x9, #-1] */
    /* branch b #0x4800448 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x480035c */
    /* cbz x8, #0x48004a0 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ls #0x48004a0 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x2d */
    /* strb w9, [x8] */
    /* branch b #0x4800370 */
    /* cbz x8, #0x48004b4 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #7 */
    /* b.ls #0x48004b4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x49 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x6e */
    /* strb w8, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x66 */
    /* strb w9, [x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x69 */
    /* strb w9, [x10] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w8, [x11] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* strb w9, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x74 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x79 */
    /* strb w8, [x9] */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #3, #0x4800448 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x22 */
    /* strb w8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w1, #4 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x4800228 */
    /* mov w1, #3 */
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x48002ac */
    /* mov w1, #0xb */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x480026c */
    /* mov w1, #0xa */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x480030c */
    /* mov w1, #9 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x4800348 */
    /* mov w1, #8 */
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x4800370 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x48005b4 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #2 */
    /* b.ls #0x48005b4 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x6e */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* mov w8, #0x61 */
    /* strb w8, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* strb w9, [x10] */
    /* branch b #0x4800448 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w9, #3, #0x4800548 */
    /* cbz x8, #0x480053c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #2 */
    /* b.hi #0x480056c */
    /* mov w1, #3 */
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x480056c */
    /* cbz x8, #0x48005c8 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #4 */
    /* b.ls #0x48005c8 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x4e */
    /* strb w8, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x61 */
    /* strb w9, [x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* strb w8, [x10] */
    /* branch b #0x4800428 */
    /* mov w1, #3 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x48004dc */
    /* mov w1, #5 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x480055c */
}
