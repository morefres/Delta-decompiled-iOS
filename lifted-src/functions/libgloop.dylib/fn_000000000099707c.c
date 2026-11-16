/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99707c start_va=0x99707c image_relative=0x99707c bytes=772 */
void function_99707c__at_99707c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x9970d8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x9970d8 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x9970d8 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x27 */
    /* b.gt #0x997158 */
    /* sub w9, w8, #0x1e */
    /* cmp w9, #2 */
    /* b.lo #0x997268 */
    /* cmp w8, #1 */
    /* b.eq #0x9972a0 */
    /* cmp w8, #0x21 */
    /* b.eq #0x997324 */
    /* branch b #0x99733c */
    /* ldr w9, [x0, #0xac] */
    /* cmp w9, #0x1f */
    /* b.gt #0x997104 */
    /* cmp w9, #0x1c */
    /* b.gt #0x997128 */
    /* cmp w9, #2 */
    /* ccmp w9, #0x17, #4, hs */
    /* ccmp w1, #1, #0, eq */
    /* b.ne #0x997230 */
    /* mov w8, #0x16 */
    /* branch b #0x997330 */
    /* cmp w9, #0x21 */
    /* b.le #0x997144 */
    /* cmp w9, #0x22 */
    /* b.eq #0x997228 */
    /* cmp w9, #0x23 */
    /* b.eq #0x997210 */
    /* cmp w9, #0x28 */
    /* b.eq #0x997200 */
    /* branch b #0x997230 */
    /* cmp w9, #0x1d */
    /* b.eq #0x997188 */
    /* cmp w9, #0x1e */
    /* b.ne #0x997230 */
    /* cmp w1, #0x10 */
    /* b.ne #0x997230 */
    /* branch b #0x997288 */
    /* cmp w9, #0x20 */
    /* b.eq #0x9971e4 */
    /* cmp w9, #0x21 */
    /* b.eq #0x997200 */
    /* branch b #0x997230 */
    /* cmp w8, #0x28 */
    /* b.eq #0x99730c */
    /* cmp w8, #0x35 */
    /* b.eq #0x99730c */
    /* cmp w8, #0x32 */
    /* b.ne #0x99733c */
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9972e8 */
    /* cmp w1, #1 */
    /* b.ne #0x99733c */
    /* branch b #0x9970fc */
    /* ldr w9, [x0, #0x398] */
    /* cmp w1, #0x10 */
    /* b.ne #0x997290 */
    /* cbz w9, #0x997288 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x300 */
    /* b.ne #0x99733c */
    /* ldr w8, [x0, #0x950] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x997288 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x4cf */
    /* mov w1, #0xe5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xc7 */
    /* branch b #0x997368 */
    /* ldr x9, [x0, #0x900] */
    /* ldr x10, [x9, #0x2b8] */
    /* cbnz x10, #0x9971f8 */
    /* ldr x9, [x9, #0x2c0] */
    /* cbz x9, #0x997200 */
    /* ldr w9, [x0, #0xc4] */
    /* cbz w9, #0x9972d8 */
    /* cmp w1, #0x101 */
    /* b.ne #0x99733c */
    /* mov w8, #0x23 */
    /* branch b #0x997330 */
    /* ldr w9, [x0, #0x4b4] */
    /* cbz w9, #0x997228 */
    /* cmp w1, #0x43 */
    /* b.ne #0x997230 */
    /* mov w8, #0x22 */
    /* branch b #0x997330 */
    /* cmp w1, #0x14 */
    /* b.eq #0x99732c */
    /* cmp w1, #0x101 */
    /* b.ne #0x99733c */
    /* tbz w8, #3, #0x99733c */
    /* str xzr, [x0, #0x108] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x68] */
    /* call #0x9443bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* branch b #0x997370 */
    /* ldr x8, [x0, #0x900] */
    /* ldr x9, [x8, #0x2b8] */
    /* cbnz x9, #0x99727c */
    /* ldr x8, [x8, #0x2c0] */
    /* cbz x8, #0x997324 */
    /* cmp w1, #0xf */
    /* b.ne #0x99733c */
    /* branch b #0x9972e0 */
    /* mov w8, #0x20 */
    /* branch b #0x997330 */
    /* cmp w1, #0xb */
    /* b.ne #0x997230 */
    /* cbnz w9, #0x99731c */
    /* branch b #0x997230 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #0xb */
    /* b.eq #0x99733c */
    /* cmp w1, #0xb */
    /* b.ne #0x9972c0 */
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #4 */
    /* b.eq #0x99731c */
    /* cmp w1, #0x18 */
    /* b.ne #0x99733c */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x99733c */
    /* mov w8, #0x30 */
    /* branch b #0x997330 */
    /* cmp w1, #0xf */
    /* b.ne #0x997230 */
    /* mov w8, #0x21 */
    /* branch b #0x997330 */
    /* ldr w8, [x0, #0xb18] */
    /* cmp w8, #2 */
    /* b.ne #0x99730c */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x99730c */
    /* cmp w1, #5 */
    /* b.ne #0x99733c */
    /* mov w8, #0x35 */
    /* branch b #0x997330 */
    /* ldr w8, [x0, #0x398] */
    /* cbz w8, #0x997324 */
    /* cmp w1, #0xb */
    /* b.ne #0x99733c */
    /* mov w8, #0x1e */
    /* branch b #0x997330 */
    /* cmp w1, #0x14 */
    /* b.ne #0x99733c */
    /* mov w8, #0x24 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* branch b #0x997374 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x4cf */
    /* mov w1, #0x154 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
